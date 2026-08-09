:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.156.0/22]] = 0) do={ add list=$AddressList comment=AS327946 address=102.213.156.0/22 }
:if ([:len [find where list=$AddressList and address=102.220.64.0/22]] = 0) do={ add list=$AddressList comment=AS327946 address=102.220.64.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.80.0/22]] = 0) do={ add list=$AddressList comment=AS327946 address=169.239.80.0/22 }
