:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.176.0.0/17]] = 0) do={ add list=$AddressList comment=AS29614 address=102.176.0.0/17 }
:if ([:len [find where list=$AddressList and address=197.251.128.0/17]] = 0) do={ add list=$AddressList comment=AS29614 address=197.251.128.0/17 }
:if ([:len [find where list=$AddressList and address=41.155.0.0/17]] = 0) do={ add list=$AddressList comment=AS29614 address=41.155.0.0/17 }
:if ([:len [find where list=$AddressList and address=41.204.32.0/19]] = 0) do={ add list=$AddressList comment=AS29614 address=41.204.32.0/19 }
:if ([:len [find where list=$AddressList and address=41.210.0.0/18]] = 0) do={ add list=$AddressList comment=AS29614 address=41.210.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.218.192.0/18]] = 0) do={ add list=$AddressList comment=AS29614 address=41.218.192.0/18 }
:if ([:len [find where list=$AddressList and address=41.66.192.0/18]] = 0) do={ add list=$AddressList comment=AS29614 address=41.66.192.0/18 }
:if ([:len [find where list=$AddressList and address=80.87.64.0/19]] = 0) do={ add list=$AddressList comment=AS29614 address=80.87.64.0/19 }
