:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.98.112.0/21]] = 0) do={ add list=$AddressList comment=AS38191 address=122.98.112.0/21 }
:if ([:len [find where list=$AddressList and address=122.98.128.0/20]] = 0) do={ add list=$AddressList comment=AS38191 address=122.98.128.0/20 }
:if ([:len [find where list=$AddressList and address=122.98.152.0/23]] = 0) do={ add list=$AddressList comment=AS38191 address=122.98.152.0/23 }
:if ([:len [find where list=$AddressList and address=122.98.168.0/22]] = 0) do={ add list=$AddressList comment=AS38191 address=122.98.168.0/22 }
:if ([:len [find where list=$AddressList and address=122.98.200.0/21]] = 0) do={ add list=$AddressList comment=AS38191 address=122.98.200.0/21 }
:if ([:len [find where list=$AddressList and address=122.98.216.0/21]] = 0) do={ add list=$AddressList comment=AS38191 address=122.98.216.0/21 }
:if ([:len [find where list=$AddressList and address=122.98.224.0/22]] = 0) do={ add list=$AddressList comment=AS38191 address=122.98.224.0/22 }
:if ([:len [find where list=$AddressList and address=122.98.24.0/21]] = 0) do={ add list=$AddressList comment=AS38191 address=122.98.24.0/21 }
:if ([:len [find where list=$AddressList and address=122.98.40.0/23]] = 0) do={ add list=$AddressList comment=AS38191 address=122.98.40.0/23 }
:if ([:len [find where list=$AddressList and address=122.98.48.0/20]] = 0) do={ add list=$AddressList comment=AS38191 address=122.98.48.0/20 }
:if ([:len [find where list=$AddressList and address=122.98.64.0/22]] = 0) do={ add list=$AddressList comment=AS38191 address=122.98.64.0/22 }
:if ([:len [find where list=$AddressList and address=122.98.8.0/21]] = 0) do={ add list=$AddressList comment=AS38191 address=122.98.8.0/21 }
:if ([:len [find where list=$AddressList and address=122.98.88.0/21]] = 0) do={ add list=$AddressList comment=AS38191 address=122.98.88.0/21 }
:if ([:len [find where list=$AddressList and address=216.251.48.0/21]] = 0) do={ add list=$AddressList comment=AS38191 address=216.251.48.0/21 }
:if ([:len [find where list=$AddressList and address=216.251.60.0/22]] = 0) do={ add list=$AddressList comment=AS38191 address=216.251.60.0/22 }
