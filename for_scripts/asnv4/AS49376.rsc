:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.207.0/24]] = 0) do={ add list=$AddressList comment=AS49376 address=146.120.207.0/24 }
