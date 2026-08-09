:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.58.4.0/22]] = 0) do={ add list=$AddressList comment=AS51333 address=185.58.4.0/22 }
:if ([:len [find where list=$AddressList and address=188.65.80.0/23]] = 0) do={ add list=$AddressList comment=AS51333 address=188.65.80.0/23 }
:if ([:len [find where list=$AddressList and address=188.65.84.0/22]] = 0) do={ add list=$AddressList comment=AS51333 address=188.65.84.0/22 }
:if ([:len [find where list=$AddressList and address=194.36.72.0/22]] = 0) do={ add list=$AddressList comment=AS51333 address=194.36.72.0/22 }
:if ([:len [find where list=$AddressList and address=217.174.128.0/20]] = 0) do={ add list=$AddressList comment=AS51333 address=217.174.128.0/20 }
:if ([:len [find where list=$AddressList and address=31.15.96.0/21]] = 0) do={ add list=$AddressList comment=AS51333 address=31.15.96.0/21 }
