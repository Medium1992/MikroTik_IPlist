:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.22.64.0/20]] = 0) do={ add list=$AddressList comment=AS202282 address=149.22.64.0/20 }
:if ([:len [find where list=$AddressList and address=149.36.3.0/24]] = 0) do={ add list=$AddressList comment=AS202282 address=149.36.3.0/24 }
:if ([:len [find where list=$AddressList and address=149.7.38.0/24]] = 0) do={ add list=$AddressList comment=AS202282 address=149.7.38.0/24 }
:if ([:len [find where list=$AddressList and address=154.54.212.0/24]] = 0) do={ add list=$AddressList comment=AS202282 address=154.54.212.0/24 }
:if ([:len [find where list=$AddressList and address=154.59.132.0/24]] = 0) do={ add list=$AddressList comment=AS202282 address=154.59.132.0/24 }
:if ([:len [find where list=$AddressList and address=154.60.75.0/24]] = 0) do={ add list=$AddressList comment=AS202282 address=154.60.75.0/24 }
:if ([:len [find where list=$AddressList and address=154.60.82.0/24]] = 0) do={ add list=$AddressList comment=AS202282 address=154.60.82.0/24 }
:if ([:len [find where list=$AddressList and address=154.61.32.0/24]] = 0) do={ add list=$AddressList comment=AS202282 address=154.61.32.0/24 }
:if ([:len [find where list=$AddressList and address=154.62.130.0/24]] = 0) do={ add list=$AddressList comment=AS202282 address=154.62.130.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.184.0/22]] = 0) do={ add list=$AddressList comment=AS202282 address=194.62.184.0/22 }
:if ([:len [find where list=$AddressList and address=195.72.52.0/22]] = 0) do={ add list=$AddressList comment=AS202282 address=195.72.52.0/22 }
:if ([:len [find where list=$AddressList and address=82.39.0.0/18]] = 0) do={ add list=$AddressList comment=AS202282 address=82.39.0.0/18 }
