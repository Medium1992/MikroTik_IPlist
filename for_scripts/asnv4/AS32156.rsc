:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.214.64.0/18]] = 0) do={ add list=$AddressList comment=AS32156 address=142.214.64.0/18 }
:if ([:len [find where list=$AddressList and address=192.75.71.0/24]] = 0) do={ add list=$AddressList comment=AS32156 address=192.75.71.0/24 }
