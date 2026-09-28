:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.52.0.0/16]] = 0) do={ add list=$AddressList comment=AS48065 address=178.52.0.0/16 }
:if ([:len [find where list=$AddressList and address=188.139.128.0/17]] = 0) do={ add list=$AddressList comment=AS48065 address=188.139.128.0/17 }
:if ([:len [find where list=$AddressList and address=46.213.0.0/16]] = 0) do={ add list=$AddressList comment=AS48065 address=46.213.0.0/16 }
:if ([:len [find where list=$AddressList and address=46.57.128.0/17]] = 0) do={ add list=$AddressList comment=AS48065 address=46.57.128.0/17 }
:if ([:len [find where list=$AddressList and address=94.252.192.0/18]] = 0) do={ add list=$AddressList comment=AS48065 address=94.252.192.0/18 }
