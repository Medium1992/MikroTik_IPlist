:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.192.0/21]] = 0) do={ add list=$AddressList comment=AS50716 address=109.197.192.0/21 }
:if ([:len [find where list=$AddressList and address=146.158.80.0/21]] = 0) do={ add list=$AddressList comment=AS50716 address=146.158.80.0/21 }
:if ([:len [find where list=$AddressList and address=176.116.136.0/21]] = 0) do={ add list=$AddressList comment=AS50716 address=176.116.136.0/21 }
:if ([:len [find where list=$AddressList and address=87.76.0.0/20]] = 0) do={ add list=$AddressList comment=AS50716 address=87.76.0.0/20 }
:if ([:len [find where list=$AddressList and address=91.239.16.0/22]] = 0) do={ add list=$AddressList comment=AS50716 address=91.239.16.0/22 }
:if ([:len [find where list=$AddressList and address=93.171.72.0/22]] = 0) do={ add list=$AddressList comment=AS50716 address=93.171.72.0/22 }
