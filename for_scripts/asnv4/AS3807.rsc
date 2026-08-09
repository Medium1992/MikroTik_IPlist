:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.131.0.0/16]] = 0) do={ add list=$AddressList comment=AS3807 address=150.131.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.160.47.0/24]] = 0) do={ add list=$AddressList comment=AS3807 address=192.160.47.0/24 }
:if ([:len [find where list=$AddressList and address=192.207.124.0/24]] = 0) do={ add list=$AddressList comment=AS3807 address=192.207.124.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.192.0/24]] = 0) do={ add list=$AddressList comment=AS3807 address=192.231.192.0/24 }
:if ([:len [find where list=$AddressList and address=192.73.48.0/24]] = 0) do={ add list=$AddressList comment=AS3807 address=192.73.48.0/24 }
:if ([:len [find where list=$AddressList and address=204.62.203.0/24]] = 0) do={ add list=$AddressList comment=AS3807 address=204.62.203.0/24 }
:if ([:len [find where list=$AddressList and address=207.196.129.0/24]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.129.0/24 }
:if ([:len [find where list=$AddressList and address=207.196.132.0/22]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.132.0/22 }
:if ([:len [find where list=$AddressList and address=207.196.136.0/21]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.136.0/21 }
:if ([:len [find where list=$AddressList and address=207.196.144.0/22]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.144.0/22 }
:if ([:len [find where list=$AddressList and address=207.196.148.0/23]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.148.0/23 }
:if ([:len [find where list=$AddressList and address=207.196.153.0/24]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.153.0/24 }
:if ([:len [find where list=$AddressList and address=207.196.154.0/23]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.154.0/23 }
:if ([:len [find where list=$AddressList and address=207.196.156.0/22]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.156.0/22 }
:if ([:len [find where list=$AddressList and address=207.196.167.0/24]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.167.0/24 }
:if ([:len [find where list=$AddressList and address=207.196.168.0/21]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.168.0/21 }
:if ([:len [find where list=$AddressList and address=207.196.176.0/23]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.176.0/23 }
:if ([:len [find where list=$AddressList and address=207.196.178.0/24]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.178.0/24 }
:if ([:len [find where list=$AddressList and address=207.196.180.0/22]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.180.0/22 }
:if ([:len [find where list=$AddressList and address=207.196.184.0/21]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.184.0/21 }
:if ([:len [find where list=$AddressList and address=207.196.192.0/20]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.192.0/20 }
:if ([:len [find where list=$AddressList and address=207.196.240.0/21]] = 0) do={ add list=$AddressList comment=AS3807 address=207.196.240.0/21 }
