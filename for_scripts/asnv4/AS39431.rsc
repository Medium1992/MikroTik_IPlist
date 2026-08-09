:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.108.112.0/21]] = 0) do={ add list=$AddressList comment=AS39431 address=176.108.112.0/21 }
:if ([:len [find where list=$AddressList and address=176.108.120.0/22]] = 0) do={ add list=$AddressList comment=AS39431 address=176.108.120.0/22 }
:if ([:len [find where list=$AddressList and address=176.108.96.0/20]] = 0) do={ add list=$AddressList comment=AS39431 address=176.108.96.0/20 }
:if ([:len [find where list=$AddressList and address=193.93.16.0/22]] = 0) do={ add list=$AddressList comment=AS39431 address=193.93.16.0/22 }
