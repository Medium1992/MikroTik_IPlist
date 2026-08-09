:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.103.204.0/22]] = 0) do={ add list=$AddressList comment=AS41558 address=185.103.204.0/22 }
:if ([:len [find where list=$AddressList and address=195.3.228.0/22]] = 0) do={ add list=$AddressList comment=AS41558 address=195.3.228.0/22 }
:if ([:len [find where list=$AddressList and address=195.78.78.0/23]] = 0) do={ add list=$AddressList comment=AS41558 address=195.78.78.0/23 }
:if ([:len [find where list=$AddressList and address=91.90.0.0/21]] = 0) do={ add list=$AddressList comment=AS41558 address=91.90.0.0/21 }
