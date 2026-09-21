:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.28.0.0/23]] = 0) do={ add list=$AddressList comment=AS48729 address=177.28.0.0/23 }
:if ([:len [find where list=$AddressList and address=177.29.192.0/24]] = 0) do={ add list=$AddressList comment=AS48729 address=177.29.192.0/24 }
:if ([:len [find where list=$AddressList and address=177.29.240.0/22]] = 0) do={ add list=$AddressList comment=AS48729 address=177.29.240.0/22 }
:if ([:len [find where list=$AddressList and address=194.147.115.0/24]] = 0) do={ add list=$AddressList comment=AS48729 address=194.147.115.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.148.0/23]] = 0) do={ add list=$AddressList comment=AS48729 address=194.147.148.0/23 }
:if ([:len [find where list=$AddressList and address=194.242.127.0/24]] = 0) do={ add list=$AddressList comment=AS48729 address=194.242.127.0/24 }
:if ([:len [find where list=$AddressList and address=31.15.19.0/24]] = 0) do={ add list=$AddressList comment=AS48729 address=31.15.19.0/24 }
