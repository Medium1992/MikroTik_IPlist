:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.161.215.0/24]] = 0) do={ add list=$AddressList comment=AS210970 address=46.161.215.0/24 }
