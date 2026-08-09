:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.85.51.0/24]] = 0) do={ add list=$AddressList comment=AS32221 address=195.85.51.0/24 }
:if ([:len [find where list=$AddressList and address=74.51.117.0/24]] = 0) do={ add list=$AddressList comment=AS32221 address=74.51.117.0/24 }
