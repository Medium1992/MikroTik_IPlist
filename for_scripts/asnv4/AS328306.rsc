:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.140.16.0/20]] = 0) do={ add list=$AddressList comment=AS328306 address=102.140.16.0/20 }
:if ([:len [find where list=$AddressList and address=102.140.2.0/23]] = 0) do={ add list=$AddressList comment=AS328306 address=102.140.2.0/23 }
:if ([:len [find where list=$AddressList and address=102.140.32.0/19]] = 0) do={ add list=$AddressList comment=AS328306 address=102.140.32.0/19 }
:if ([:len [find where list=$AddressList and address=102.140.4.0/22]] = 0) do={ add list=$AddressList comment=AS328306 address=102.140.4.0/22 }
:if ([:len [find where list=$AddressList and address=102.140.8.0/21]] = 0) do={ add list=$AddressList comment=AS328306 address=102.140.8.0/21 }
:if ([:len [find where list=$AddressList and address=102.176.184.0/22]] = 0) do={ add list=$AddressList comment=AS328306 address=102.176.184.0/22 }
:if ([:len [find where list=$AddressList and address=41.138.245.0/24]] = 0) do={ add list=$AddressList comment=AS328306 address=41.138.245.0/24 }
:if ([:len [find where list=$AddressList and address=41.198.240.0/20]] = 0) do={ add list=$AddressList comment=AS328306 address=41.198.240.0/20 }
:if ([:len [find where list=$AddressList and address=41.198.97.0/24]] = 0) do={ add list=$AddressList comment=AS328306 address=41.198.97.0/24 }
