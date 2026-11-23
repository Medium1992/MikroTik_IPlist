:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.156.0.0/20]] = 0) do={ add list=$AddressList comment=AS32391 address=104.156.0.0/20 }
:if ([:len [find where list=$AddressList and address=130.51.0.0/22]] = 0) do={ add list=$AddressList comment=AS32391 address=130.51.0.0/22 }
:if ([:len [find where list=$AddressList and address=204.57.128.0/18]] = 0) do={ add list=$AddressList comment=AS32391 address=204.57.128.0/18 }
:if ([:len [find where list=$AddressList and address=69.49.208.0/20]] = 0) do={ add list=$AddressList comment=AS32391 address=69.49.208.0/20 }
:if ([:len [find where list=$AddressList and address=74.120.128.0/21]] = 0) do={ add list=$AddressList comment=AS32391 address=74.120.128.0/21 }
