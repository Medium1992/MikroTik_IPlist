:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.94.234.0/23]] = 0) do={ add list=$AddressList comment=AS47492 address=185.94.234.0/23 }
:if ([:len [find where list=$AddressList and address=81.161.224.0/23]] = 0) do={ add list=$AddressList comment=AS47492 address=81.161.224.0/23 }
