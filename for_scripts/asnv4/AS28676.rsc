:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.250.160.0/21]] = 0) do={ add list=$AddressList comment=AS28676 address=178.250.160.0/21 }
:if ([:len [find where list=$AddressList and address=185.158.156.0/22]] = 0) do={ add list=$AddressList comment=AS28676 address=185.158.156.0/22 }
:if ([:len [find where list=$AddressList and address=188.172.112.0/20]] = 0) do={ add list=$AddressList comment=AS28676 address=188.172.112.0/20 }
:if ([:len [find where list=$AddressList and address=195.64.132.0/23]] = 0) do={ add list=$AddressList comment=AS28676 address=195.64.132.0/23 }
:if ([:len [find where list=$AddressList and address=217.19.176.0/20]] = 0) do={ add list=$AddressList comment=AS28676 address=217.19.176.0/20 }
:if ([:len [find where list=$AddressList and address=91.245.216.0/23]] = 0) do={ add list=$AddressList comment=AS28676 address=91.245.216.0/23 }
:if ([:len [find where list=$AddressList and address=93.95.128.0/21]] = 0) do={ add list=$AddressList comment=AS28676 address=93.95.128.0/21 }
