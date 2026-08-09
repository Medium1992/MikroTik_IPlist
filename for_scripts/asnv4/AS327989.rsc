:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.32.216.0/23]] = 0) do={ add list=$AddressList comment=AS327989 address=196.32.216.0/23 }
:if ([:len [find where list=$AddressList and address=196.32.218.0/24]] = 0) do={ add list=$AddressList comment=AS327989 address=196.32.218.0/24 }
:if ([:len [find where list=$AddressList and address=196.32.221.0/24]] = 0) do={ add list=$AddressList comment=AS327989 address=196.32.221.0/24 }
:if ([:len [find where list=$AddressList and address=196.32.222.0/23]] = 0) do={ add list=$AddressList comment=AS327989 address=196.32.222.0/23 }
