:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.254.238.0/23]] = 0) do={ add list=$AddressList comment=AS48956 address=193.254.238.0/23 }
:if ([:len [find where list=$AddressList and address=195.88.114.0/23]] = 0) do={ add list=$AddressList comment=AS48956 address=195.88.114.0/23 }
:if ([:len [find where list=$AddressList and address=37.46.13.0/24]] = 0) do={ add list=$AddressList comment=AS48956 address=37.46.13.0/24 }
:if ([:len [find where list=$AddressList and address=37.46.14.0/23]] = 0) do={ add list=$AddressList comment=AS48956 address=37.46.14.0/23 }
:if ([:len [find where list=$AddressList and address=45.90.0.0/23]] = 0) do={ add list=$AddressList comment=AS48956 address=45.90.0.0/23 }
:if ([:len [find where list=$AddressList and address=91.207.52.0/23]] = 0) do={ add list=$AddressList comment=AS48956 address=91.207.52.0/23 }
:if ([:len [find where list=$AddressList and address=91.230.42.0/23]] = 0) do={ add list=$AddressList comment=AS48956 address=91.230.42.0/23 }
:if ([:len [find where list=$AddressList and address=91.246.104.0/21]] = 0) do={ add list=$AddressList comment=AS48956 address=91.246.104.0/21 }
