:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.102.224.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=209.102.224.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.168.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=68.164.168.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.248.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=68.164.248.0/24 }
:if ([:len [find where list=$AddressList and address=69.33.176.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=69.33.176.0/24 }
:if ([:len [find where list=$AddressList and address=72.244.72.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=72.244.72.0/24 }
