:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.119.0/24]] = 0) do={ add list=$AddressList comment=AS213159 address=147.78.119.0/24 }
:if ([:len [find where list=$AddressList and address=23.139.136.0/24]] = 0) do={ add list=$AddressList comment=AS213159 address=23.139.136.0/24 }
