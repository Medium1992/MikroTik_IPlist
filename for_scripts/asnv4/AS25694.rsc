:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.164.0/22]] = 0) do={ add list=$AddressList comment=AS25694 address=162.219.164.0/22 }
:if ([:len [find where list=$AddressList and address=199.66.72.0/22]] = 0) do={ add list=$AddressList comment=AS25694 address=199.66.72.0/22 }
:if ([:len [find where list=$AddressList and address=204.153.244.0/22]] = 0) do={ add list=$AddressList comment=AS25694 address=204.153.244.0/22 }
:if ([:len [find where list=$AddressList and address=64.244.48.0/20]] = 0) do={ add list=$AddressList comment=AS25694 address=64.244.48.0/20 }
:if ([:len [find where list=$AddressList and address=69.67.16.0/20]] = 0) do={ add list=$AddressList comment=AS25694 address=69.67.16.0/20 }
:if ([:len [find where list=$AddressList and address=71.5.104.0/21]] = 0) do={ add list=$AddressList comment=AS25694 address=71.5.104.0/21 }
