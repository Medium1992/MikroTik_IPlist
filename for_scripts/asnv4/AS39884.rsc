:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.92.0/22]] = 0) do={ add list=$AddressList comment=AS39884 address=185.75.92.0/22 }
:if ([:len [find where list=$AddressList and address=195.189.172.0/23]] = 0) do={ add list=$AddressList comment=AS39884 address=195.189.172.0/23 }
:if ([:len [find where list=$AddressList and address=46.31.224.0/21]] = 0) do={ add list=$AddressList comment=AS39884 address=46.31.224.0/21 }
