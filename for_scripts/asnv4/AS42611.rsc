:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.192.0/20]] = 0) do={ add list=$AddressList comment=AS42611 address=149.13.192.0/20 }
:if ([:len [find where list=$AddressList and address=154.28.160.0/20]] = 0) do={ add list=$AddressList comment=AS42611 address=154.28.160.0/20 }
:if ([:len [find where list=$AddressList and address=154.59.208.0/20]] = 0) do={ add list=$AddressList comment=AS42611 address=154.59.208.0/20 }
:if ([:len [find where list=$AddressList and address=84.18.228.0/22]] = 0) do={ add list=$AddressList comment=AS42611 address=84.18.228.0/22 }
:if ([:len [find where list=$AddressList and address=84.18.232.0/21]] = 0) do={ add list=$AddressList comment=AS42611 address=84.18.232.0/21 }
:if ([:len [find where list=$AddressList and address=84.18.244.0/22]] = 0) do={ add list=$AddressList comment=AS42611 address=84.18.244.0/22 }
:if ([:len [find where list=$AddressList and address=84.18.248.0/21]] = 0) do={ add list=$AddressList comment=AS42611 address=84.18.248.0/21 }
:if ([:len [find where list=$AddressList and address=85.208.12.0/22]] = 0) do={ add list=$AddressList comment=AS42611 address=85.208.12.0/22 }
:if ([:len [find where list=$AddressList and address=91.193.8.0/22]] = 0) do={ add list=$AddressList comment=AS42611 address=91.193.8.0/22 }
