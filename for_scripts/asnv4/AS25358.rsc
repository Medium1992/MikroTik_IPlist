:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.168.0/21]] = 0) do={ add list=$AddressList comment=AS25358 address=109.70.168.0/21 }
:if ([:len [find where list=$AddressList and address=185.25.40.0/22]] = 0) do={ add list=$AddressList comment=AS25358 address=185.25.40.0/22 }
:if ([:len [find where list=$AddressList and address=193.189.104.0/23]] = 0) do={ add list=$AddressList comment=AS25358 address=193.189.104.0/23 }
:if ([:len [find where list=$AddressList and address=195.140.148.0/22]] = 0) do={ add list=$AddressList comment=AS25358 address=195.140.148.0/22 }
