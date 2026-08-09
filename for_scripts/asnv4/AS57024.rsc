:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.0.24.0/24]] = 0) do={ add list=$AddressList comment=AS57024 address=146.0.24.0/24 }
