:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.146.0.0/16]] = 0) do={ add list=$AddressList comment=AS24586 address=149.146.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.39.120.0/22]] = 0) do={ add list=$AddressList comment=AS24586 address=185.39.120.0/22 }
:if ([:len [find where list=$AddressList and address=188.66.16.0/21]] = 0) do={ add list=$AddressList comment=AS24586 address=188.66.16.0/21 }
:if ([:len [find where list=$AddressList and address=194.13.104.0/22]] = 0) do={ add list=$AddressList comment=AS24586 address=194.13.104.0/22 }
:if ([:len [find where list=$AddressList and address=46.22.180.0/22]] = 0) do={ add list=$AddressList comment=AS24586 address=46.22.180.0/22 }
:if ([:len [find where list=$AddressList and address=46.22.184.0/21]] = 0) do={ add list=$AddressList comment=AS24586 address=46.22.184.0/21 }
:if ([:len [find where list=$AddressList and address=80.95.160.0/20]] = 0) do={ add list=$AddressList comment=AS24586 address=80.95.160.0/20 }
:if ([:len [find where list=$AddressList and address=93.189.128.0/22]] = 0) do={ add list=$AddressList comment=AS24586 address=93.189.128.0/22 }
:if ([:len [find where list=$AddressList and address=93.92.96.0/21]] = 0) do={ add list=$AddressList comment=AS24586 address=93.92.96.0/21 }
