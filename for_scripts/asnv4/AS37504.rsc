:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.12.108.0/22]] = 0) do={ add list=$AddressList comment=AS37504 address=197.12.108.0/22 }
:if ([:len [find where list=$AddressList and address=197.12.112.0/22]] = 0) do={ add list=$AddressList comment=AS37504 address=197.12.112.0/22 }
:if ([:len [find where list=$AddressList and address=197.12.120.0/22]] = 0) do={ add list=$AddressList comment=AS37504 address=197.12.120.0/22 }
:if ([:len [find where list=$AddressList and address=197.12.24.0/21]] = 0) do={ add list=$AddressList comment=AS37504 address=197.12.24.0/21 }
:if ([:len [find where list=$AddressList and address=197.12.32.0/20]] = 0) do={ add list=$AddressList comment=AS37504 address=197.12.32.0/20 }
:if ([:len [find where list=$AddressList and address=197.12.60.0/22]] = 0) do={ add list=$AddressList comment=AS37504 address=197.12.60.0/22 }
:if ([:len [find where list=$AddressList and address=197.12.64.0/22]] = 0) do={ add list=$AddressList comment=AS37504 address=197.12.64.0/22 }
:if ([:len [find where list=$AddressList and address=197.12.72.0/21]] = 0) do={ add list=$AddressList comment=AS37504 address=197.12.72.0/21 }
:if ([:len [find where list=$AddressList and address=197.12.80.0/22]] = 0) do={ add list=$AddressList comment=AS37504 address=197.12.80.0/22 }
:if ([:len [find where list=$AddressList and address=197.12.92.0/22]] = 0) do={ add list=$AddressList comment=AS37504 address=197.12.92.0/22 }
:if ([:len [find where list=$AddressList and address=197.12.96.0/22]] = 0) do={ add list=$AddressList comment=AS37504 address=197.12.96.0/22 }
:if ([:len [find where list=$AddressList and address=197.13.0.0/16]] = 0) do={ add list=$AddressList comment=AS37504 address=197.13.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.231.6.0/23]] = 0) do={ add list=$AddressList comment=AS37504 address=41.231.6.0/23 }
