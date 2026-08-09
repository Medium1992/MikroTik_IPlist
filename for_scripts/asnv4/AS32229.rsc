:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.132.0.0/17]] = 0) do={ add list=$AddressList comment=AS32229 address=143.132.0.0/17 }
:if ([:len [find where list=$AddressList and address=143.132.128.0/18]] = 0) do={ add list=$AddressList comment=AS32229 address=143.132.128.0/18 }
:if ([:len [find where list=$AddressList and address=143.132.192.0/24]] = 0) do={ add list=$AddressList comment=AS32229 address=143.132.192.0/24 }
:if ([:len [find where list=$AddressList and address=143.132.196.0/24]] = 0) do={ add list=$AddressList comment=AS32229 address=143.132.196.0/24 }
:if ([:len [find where list=$AddressList and address=143.132.207.0/24]] = 0) do={ add list=$AddressList comment=AS32229 address=143.132.207.0/24 }
:if ([:len [find where list=$AddressList and address=143.132.208.0/20]] = 0) do={ add list=$AddressList comment=AS32229 address=143.132.208.0/20 }
:if ([:len [find where list=$AddressList and address=143.132.224.0/19]] = 0) do={ add list=$AddressList comment=AS32229 address=143.132.224.0/19 }
