:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.144.0/22]] = 0) do={ add list=$AddressList comment=AS24823 address=185.179.144.0/22 }
:if ([:len [find where list=$AddressList and address=195.242.82.0/23]] = 0) do={ add list=$AddressList comment=AS24823 address=195.242.82.0/23 }
:if ([:len [find where list=$AddressList and address=217.14.48.0/20]] = 0) do={ add list=$AddressList comment=AS24823 address=217.14.48.0/20 }
