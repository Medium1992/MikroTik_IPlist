:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.192.0/18]] = 0) do={ add list=$AddressList comment=AS328114 address=102.134.192.0/18 }
:if ([:len [find where list=$AddressList and address=102.203.48.0/22]] = 0) do={ add list=$AddressList comment=AS328114 address=102.203.48.0/22 }
:if ([:len [find where list=$AddressList and address=102.207.196.0/22]] = 0) do={ add list=$AddressList comment=AS328114 address=102.207.196.0/22 }
:if ([:len [find where list=$AddressList and address=102.211.252.0/22]] = 0) do={ add list=$AddressList comment=AS328114 address=102.211.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.221.26.0/24]] = 0) do={ add list=$AddressList comment=AS328114 address=45.221.26.0/24 }
