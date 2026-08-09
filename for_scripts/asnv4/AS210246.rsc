:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.196.32.0/21]] = 0) do={ add list=$AddressList comment=AS210246 address=109.196.32.0/21 }
:if ([:len [find where list=$AddressList and address=109.196.41.0/24]] = 0) do={ add list=$AddressList comment=AS210246 address=109.196.41.0/24 }
:if ([:len [find where list=$AddressList and address=109.196.43.0/24]] = 0) do={ add list=$AddressList comment=AS210246 address=109.196.43.0/24 }
:if ([:len [find where list=$AddressList and address=109.196.44.0/24]] = 0) do={ add list=$AddressList comment=AS210246 address=109.196.44.0/24 }
:if ([:len [find where list=$AddressList and address=109.196.46.0/23]] = 0) do={ add list=$AddressList comment=AS210246 address=109.196.46.0/23 }
:if ([:len [find where list=$AddressList and address=193.31.76.0/22]] = 0) do={ add list=$AddressList comment=AS210246 address=193.31.76.0/22 }
