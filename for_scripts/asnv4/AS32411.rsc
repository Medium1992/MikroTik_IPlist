:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.226.52.0/24]] = 0) do={ add list=$AddressList comment=AS32411 address=173.226.52.0/24 }
:if ([:len [find where list=$AddressList and address=97.65.208.0/24]] = 0) do={ add list=$AddressList comment=AS32411 address=97.65.208.0/24 }
