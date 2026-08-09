:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.253.128.0/19]] = 0) do={ add list=$AddressList comment=AS28787 address=188.253.128.0/19 }
:if ([:len [find where list=$AddressList and address=188.253.208.0/20]] = 0) do={ add list=$AddressList comment=AS28787 address=188.253.208.0/20 }
:if ([:len [find where list=$AddressList and address=188.253.254.0/23]] = 0) do={ add list=$AddressList comment=AS28787 address=188.253.254.0/23 }
:if ([:len [find where list=$AddressList and address=194.135.172.0/22]] = 0) do={ add list=$AddressList comment=AS28787 address=194.135.172.0/22 }
:if ([:len [find where list=$AddressList and address=194.135.176.0/22]] = 0) do={ add list=$AddressList comment=AS28787 address=194.135.176.0/22 }
:if ([:len [find where list=$AddressList and address=213.154.0.0/19]] = 0) do={ add list=$AddressList comment=AS28787 address=213.154.0.0/19 }
:if ([:len [find where list=$AddressList and address=217.64.16.0/20]] = 0) do={ add list=$AddressList comment=AS28787 address=217.64.16.0/20 }
:if ([:len [find where list=$AddressList and address=37.61.0.0/17]] = 0) do={ add list=$AddressList comment=AS28787 address=37.61.0.0/17 }
:if ([:len [find where list=$AddressList and address=81.17.80.0/20]] = 0) do={ add list=$AddressList comment=AS28787 address=81.17.80.0/20 }
