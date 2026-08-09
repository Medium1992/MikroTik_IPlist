:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.1.160.0/19]] = 0) do={ add list=$AddressList comment=AS3376 address=146.1.160.0/19 }
:if ([:len [find where list=$AddressList and address=146.1.232.0/22]] = 0) do={ add list=$AddressList comment=AS3376 address=146.1.232.0/22 }
:if ([:len [find where list=$AddressList and address=165.122.64.0/19]] = 0) do={ add list=$AddressList comment=AS3376 address=165.122.64.0/19 }
:if ([:len [find where list=$AddressList and address=165.122.96.0/20]] = 0) do={ add list=$AddressList comment=AS3376 address=165.122.96.0/20 }
