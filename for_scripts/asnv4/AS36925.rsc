:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.12.0/22]] = 0) do={ add list=$AddressList comment=AS36925 address=102.216.12.0/22 }
:if ([:len [find where list=$AddressList and address=102.96.0.0/13]] = 0) do={ add list=$AddressList comment=AS36925 address=102.96.0.0/13 }
:if ([:len [find where list=$AddressList and address=105.188.0.0/14]] = 0) do={ add list=$AddressList comment=AS36925 address=105.188.0.0/14 }
:if ([:len [find where list=$AddressList and address=196.112.0.0/12]] = 0) do={ add list=$AddressList comment=AS36925 address=196.112.0.0/12 }
:if ([:len [find where list=$AddressList and address=197.153.0.0/16]] = 0) do={ add list=$AddressList comment=AS36925 address=197.153.0.0/16 }
:if ([:len [find where list=$AddressList and address=197.230.0.0/16]] = 0) do={ add list=$AddressList comment=AS36925 address=197.230.0.0/16 }
:if ([:len [find where list=$AddressList and address=197.247.0.0/16]] = 0) do={ add list=$AddressList comment=AS36925 address=197.247.0.0/16 }
:if ([:len [find where list=$AddressList and address=197.253.128.0/17]] = 0) do={ add list=$AddressList comment=AS36925 address=197.253.128.0/17 }
:if ([:len [find where list=$AddressList and address=41.205.192.0/19]] = 0) do={ add list=$AddressList comment=AS36925 address=41.205.192.0/19 }
:if ([:len [find where list=$AddressList and address=41.214.128.0/17]] = 0) do={ add list=$AddressList comment=AS36925 address=41.214.128.0/17 }
:if ([:len [find where list=$AddressList and address=41.87.128.0/19]] = 0) do={ add list=$AddressList comment=AS36925 address=41.87.128.0/19 }
:if ([:len [find where list=$AddressList and address=41.92.0.0/17]] = 0) do={ add list=$AddressList comment=AS36925 address=41.92.0.0/17 }
:if ([:len [find where list=$AddressList and address=45.216.0.0/14]] = 0) do={ add list=$AddressList comment=AS36925 address=45.216.0.0/14 }
