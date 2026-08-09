:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.194.216.0/21]] = 0) do={ add list=$AddressList comment=AS50542 address=109.194.216.0/21 }
:if ([:len [find where list=$AddressList and address=109.195.48.0/20]] = 0) do={ add list=$AddressList comment=AS50542 address=109.195.48.0/20 }
:if ([:len [find where list=$AddressList and address=176.214.184.0/21]] = 0) do={ add list=$AddressList comment=AS50542 address=176.214.184.0/21 }
:if ([:len [find where list=$AddressList and address=176.214.48.0/21]] = 0) do={ add list=$AddressList comment=AS50542 address=176.214.48.0/21 }
:if ([:len [find where list=$AddressList and address=188.187.237.0/24]] = 0) do={ add list=$AddressList comment=AS50542 address=188.187.237.0/24 }
:if ([:len [find where list=$AddressList and address=188.235.0.0/18]] = 0) do={ add list=$AddressList comment=AS50542 address=188.235.0.0/18 }
:if ([:len [find where list=$AddressList and address=193.106.40.0/22]] = 0) do={ add list=$AddressList comment=AS50542 address=193.106.40.0/22 }
:if ([:len [find where list=$AddressList and address=195.82.154.0/23]] = 0) do={ add list=$AddressList comment=AS50542 address=195.82.154.0/23 }
:if ([:len [find where list=$AddressList and address=37.113.0.0/21]] = 0) do={ add list=$AddressList comment=AS50542 address=37.113.0.0/21 }
:if ([:len [find where list=$AddressList and address=5.165.64.0/20]] = 0) do={ add list=$AddressList comment=AS50542 address=5.165.64.0/20 }
:if ([:len [find where list=$AddressList and address=5.3.160.0/20]] = 0) do={ add list=$AddressList comment=AS50542 address=5.3.160.0/20 }
