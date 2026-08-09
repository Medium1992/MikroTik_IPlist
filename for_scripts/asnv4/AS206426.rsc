:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.224.0/22]] = 0) do={ add list=$AddressList comment=AS206426 address=185.108.224.0/22 }
:if ([:len [find where list=$AddressList and address=195.54.56.0/23]] = 0) do={ add list=$AddressList comment=AS206426 address=195.54.56.0/23 }
