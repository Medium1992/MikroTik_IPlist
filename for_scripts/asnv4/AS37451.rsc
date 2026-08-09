:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.129.64.0/24]] = 0) do={ add list=$AddressList comment=AS37451 address=102.129.64.0/24 }
:if ([:len [find where list=$AddressList and address=102.129.67.0/24]] = 0) do={ add list=$AddressList comment=AS37451 address=102.129.67.0/24 }
:if ([:len [find where list=$AddressList and address=102.129.68.0/22]] = 0) do={ add list=$AddressList comment=AS37451 address=102.129.68.0/22 }
:if ([:len [find where list=$AddressList and address=102.129.72.0/21]] = 0) do={ add list=$AddressList comment=AS37451 address=102.129.72.0/21 }
:if ([:len [find where list=$AddressList and address=102.129.81.0/24]] = 0) do={ add list=$AddressList comment=AS37451 address=102.129.81.0/24 }
:if ([:len [find where list=$AddressList and address=102.129.82.0/24]] = 0) do={ add list=$AddressList comment=AS37451 address=102.129.82.0/24 }
:if ([:len [find where list=$AddressList and address=102.129.84.0/23]] = 0) do={ add list=$AddressList comment=AS37451 address=102.129.84.0/23 }
:if ([:len [find where list=$AddressList and address=102.129.87.0/24]] = 0) do={ add list=$AddressList comment=AS37451 address=102.129.87.0/24 }
:if ([:len [find where list=$AddressList and address=102.129.88.0/22]] = 0) do={ add list=$AddressList comment=AS37451 address=102.129.88.0/22 }
:if ([:len [find where list=$AddressList and address=102.129.92.0/23]] = 0) do={ add list=$AddressList comment=AS37451 address=102.129.92.0/23 }
:if ([:len [find where list=$AddressList and address=102.129.94.0/24]] = 0) do={ add list=$AddressList comment=AS37451 address=102.129.94.0/24 }
:if ([:len [find where list=$AddressList and address=102.213.232.0/24]] = 0) do={ add list=$AddressList comment=AS37451 address=102.213.232.0/24 }
:if ([:len [find where list=$AddressList and address=154.53.209.0/24]] = 0) do={ add list=$AddressList comment=AS37451 address=154.53.209.0/24 }
:if ([:len [find where list=$AddressList and address=154.53.210.0/23]] = 0) do={ add list=$AddressList comment=AS37451 address=154.53.210.0/23 }
:if ([:len [find where list=$AddressList and address=197.157.252.0/22]] = 0) do={ add list=$AddressList comment=AS37451 address=197.157.252.0/22 }
