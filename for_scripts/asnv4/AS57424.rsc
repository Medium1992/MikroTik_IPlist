:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.62.48.0/21]] = 0) do={ add list=$AddressList comment=AS57424 address=149.62.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.77.204.0/22]] = 0) do={ add list=$AddressList comment=AS57424 address=185.77.204.0/22 }
