:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.112.100.0/22]] = 0) do={ add list=$AddressList comment=AS6026 address=156.112.100.0/22 }
:if ([:len [find where list=$AddressList and address=156.112.98.0/23]] = 0) do={ add list=$AddressList comment=AS6026 address=156.112.98.0/23 }
:if ([:len [find where list=$AddressList and address=207.133.0.0/23]] = 0) do={ add list=$AddressList comment=AS6026 address=207.133.0.0/23 }
:if ([:len [find where list=$AddressList and address=207.133.4.0/23]] = 0) do={ add list=$AddressList comment=AS6026 address=207.133.4.0/23 }
:if ([:len [find where list=$AddressList and address=207.133.6.0/24]] = 0) do={ add list=$AddressList comment=AS6026 address=207.133.6.0/24 }
:if ([:len [find where list=$AddressList and address=209.22.74.0/24]] = 0) do={ add list=$AddressList comment=AS6026 address=209.22.74.0/24 }
:if ([:len [find where list=$AddressList and address=214.16.2.0/23]] = 0) do={ add list=$AddressList comment=AS6026 address=214.16.2.0/23 }
:if ([:len [find where list=$AddressList and address=214.21.0.0/16]] = 0) do={ add list=$AddressList comment=AS6026 address=214.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=214.23.240.0/23]] = 0) do={ add list=$AddressList comment=AS6026 address=214.23.240.0/23 }
:if ([:len [find where list=$AddressList and address=214.3.125.0/24]] = 0) do={ add list=$AddressList comment=AS6026 address=214.3.125.0/24 }
:if ([:len [find where list=$AddressList and address=214.3.154.0/24]] = 0) do={ add list=$AddressList comment=AS6026 address=214.3.154.0/24 }
:if ([:len [find where list=$AddressList and address=214.3.224.0/21]] = 0) do={ add list=$AddressList comment=AS6026 address=214.3.224.0/21 }
:if ([:len [find where list=$AddressList and address=214.4.255.0/24]] = 0) do={ add list=$AddressList comment=AS6026 address=214.4.255.0/24 }
:if ([:len [find where list=$AddressList and address=214.49.64.0/18]] = 0) do={ add list=$AddressList comment=AS6026 address=214.49.64.0/18 }
:if ([:len [find where list=$AddressList and address=214.6.104.0/23]] = 0) do={ add list=$AddressList comment=AS6026 address=214.6.104.0/23 }
:if ([:len [find where list=$AddressList and address=214.66.192.0/19]] = 0) do={ add list=$AddressList comment=AS6026 address=214.66.192.0/19 }
