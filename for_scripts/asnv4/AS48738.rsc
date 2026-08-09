:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.22.0/23]] = 0) do={ add list=$AddressList comment=AS48738 address=195.88.22.0/23 }
:if ([:len [find where list=$AddressList and address=31.128.192.0/21]] = 0) do={ add list=$AddressList comment=AS48738 address=31.128.192.0/21 }
:if ([:len [find where list=$AddressList and address=31.128.204.0/22]] = 0) do={ add list=$AddressList comment=AS48738 address=31.128.204.0/22 }
:if ([:len [find where list=$AddressList and address=31.128.208.0/20]] = 0) do={ add list=$AddressList comment=AS48738 address=31.128.208.0/20 }
