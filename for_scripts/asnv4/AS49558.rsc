:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.4.164.0/22]] = 0) do={ add list=$AddressList comment=AS49558 address=194.4.164.0/22 }
:if ([:len [find where list=$AddressList and address=195.20.137.0/24]] = 0) do={ add list=$AddressList comment=AS49558 address=195.20.137.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.39.0/24]] = 0) do={ add list=$AddressList comment=AS49558 address=91.213.39.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.64.0/22]] = 0) do={ add list=$AddressList comment=AS49558 address=91.228.64.0/22 }
