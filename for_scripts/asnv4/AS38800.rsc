:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.62.0/23]] = 0) do={ add list=$AddressList comment=AS38800 address=103.131.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.154.194.0/23]] = 0) do={ add list=$AddressList comment=AS38800 address=103.154.194.0/23 }
:if ([:len [find where list=$AddressList and address=182.50.168.0/22]] = 0) do={ add list=$AddressList comment=AS38800 address=182.50.168.0/22 }
:if ([:len [find where list=$AddressList and address=202.87.208.0/22]] = 0) do={ add list=$AddressList comment=AS38800 address=202.87.208.0/22 }
:if ([:len [find where list=$AddressList and address=203.99.156.0/22]] = 0) do={ add list=$AddressList comment=AS38800 address=203.99.156.0/22 }
