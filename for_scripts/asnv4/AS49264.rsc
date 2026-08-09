:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.160.0/24]] = 0) do={ add list=$AddressList comment=AS49264 address=185.161.160.0/24 }
