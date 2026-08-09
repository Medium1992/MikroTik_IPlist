:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.160.0/22]] = 0) do={ add list=$AddressList comment=AS205039 address=185.185.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.194.96.0/22]] = 0) do={ add list=$AddressList comment=AS205039 address=185.194.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.198.28.0/22]] = 0) do={ add list=$AddressList comment=AS205039 address=185.198.28.0/22 }
:if ([:len [find where list=$AddressList and address=46.22.148.0/22]] = 0) do={ add list=$AddressList comment=AS205039 address=46.22.148.0/22 }
