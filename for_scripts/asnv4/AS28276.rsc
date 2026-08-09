:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.249.96.0/19]] = 0) do={ add list=$AddressList comment=AS28276 address=186.249.96.0/19 }
:if ([:len [find where list=$AddressList and address=187.102.104.0/22]] = 0) do={ add list=$AddressList comment=AS28276 address=187.102.104.0/22 }
:if ([:len [find where list=$AddressList and address=187.102.108.0/23]] = 0) do={ add list=$AddressList comment=AS28276 address=187.102.108.0/23 }
:if ([:len [find where list=$AddressList and address=187.102.110.0/24]] = 0) do={ add list=$AddressList comment=AS28276 address=187.102.110.0/24 }
:if ([:len [find where list=$AddressList and address=187.102.96.0/21]] = 0) do={ add list=$AddressList comment=AS28276 address=187.102.96.0/21 }
:if ([:len [find where list=$AddressList and address=189.14.64.0/20]] = 0) do={ add list=$AddressList comment=AS28276 address=189.14.64.0/20 }
