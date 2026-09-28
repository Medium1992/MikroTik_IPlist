:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.141.24.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=13.141.24.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.203.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=178.95.203.0/24 }
:if ([:len [find where list=$AddressList and address=200.180.177.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=200.180.177.0/24 }
:if ([:len [find where list=$AddressList and address=200.180.181.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=200.180.181.0/24 }
:if ([:len [find where list=$AddressList and address=64.205.101.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=64.205.101.0/24 }
:if ([:len [find where list=$AddressList and address=66.132.210.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=66.132.210.0/24 }
:if ([:len [find where list=$AddressList and address=66.132.251.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=66.132.251.0/24 }
:if ([:len [find where list=$AddressList and address=92.112.220.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=92.112.220.0/24 }
:if ([:len [find where list=$AddressList and address=92.113.105.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=92.113.105.0/24 }
:if ([:len [find where list=$AddressList and address=92.113.213.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=92.113.213.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.159.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=95.134.159.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.84.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=95.135.84.0/24 }
