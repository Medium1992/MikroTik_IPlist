:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.217.80.0/22]] = 0) do={ add list=$AddressList comment=AS57407 address=185.217.80.0/22 }
:if ([:len [find where list=$AddressList and address=195.88.108.0/23]] = 0) do={ add list=$AddressList comment=AS57407 address=195.88.108.0/23 }
