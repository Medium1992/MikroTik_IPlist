:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.176.0/24]] = 0) do={ add list=$AddressList comment=AS328418 address=102.206.176.0/24 }
:if ([:len [find where list=$AddressList and address=102.209.184.0/22]] = 0) do={ add list=$AddressList comment=AS328418 address=102.209.184.0/22 }
:if ([:len [find where list=$AddressList and address=102.216.224.0/22]] = 0) do={ add list=$AddressList comment=AS328418 address=102.216.224.0/22 }
:if ([:len [find where list=$AddressList and address=102.222.40.0/22]] = 0) do={ add list=$AddressList comment=AS328418 address=102.222.40.0/22 }
:if ([:len [find where list=$AddressList and address=102.69.156.0/22]] = 0) do={ add list=$AddressList comment=AS328418 address=102.69.156.0/22 }
