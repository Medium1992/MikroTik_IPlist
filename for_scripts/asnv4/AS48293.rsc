:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.20.0/22]] = 0) do={ add list=$AddressList comment=AS48293 address=185.108.20.0/22 }
:if ([:len [find where list=$AddressList and address=91.194.246.0/23]] = 0) do={ add list=$AddressList comment=AS48293 address=91.194.246.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.217.0/24]] = 0) do={ add list=$AddressList comment=AS48293 address=91.212.217.0/24 }
:if ([:len [find where list=$AddressList and address=94.228.192.0/21]] = 0) do={ add list=$AddressList comment=AS48293 address=94.228.192.0/21 }
:if ([:len [find where list=$AddressList and address=94.228.200.0/22]] = 0) do={ add list=$AddressList comment=AS48293 address=94.228.200.0/22 }
:if ([:len [find where list=$AddressList and address=94.228.204.0/23]] = 0) do={ add list=$AddressList comment=AS48293 address=94.228.204.0/23 }
:if ([:len [find where list=$AddressList and address=94.228.207.0/24]] = 0) do={ add list=$AddressList comment=AS48293 address=94.228.207.0/24 }
