:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.161.52.0/23]] = 0) do={ add list=$AddressList comment=AS199922 address=195.161.52.0/23 }
