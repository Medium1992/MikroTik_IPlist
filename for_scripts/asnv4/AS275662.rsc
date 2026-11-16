:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.31.194.0/23]] = 0) do={ add list=$AddressList comment=AS275662 address=187.31.194.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.196.0/23]] = 0) do={ add list=$AddressList comment=AS275662 address=187.31.196.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.200.0/21]] = 0) do={ add list=$AddressList comment=AS275662 address=187.31.200.0/21 }
:if ([:len [find where list=$AddressList and address=187.31.208.0/20]] = 0) do={ add list=$AddressList comment=AS275662 address=187.31.208.0/20 }
:if ([:len [find where list=$AddressList and address=187.31.224.0/21]] = 0) do={ add list=$AddressList comment=AS275662 address=187.31.224.0/21 }
:if ([:len [find where list=$AddressList and address=187.31.232.0/22]] = 0) do={ add list=$AddressList comment=AS275662 address=187.31.232.0/22 }
:if ([:len [find where list=$AddressList and address=187.31.236.0/23]] = 0) do={ add list=$AddressList comment=AS275662 address=187.31.236.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.238.0/24]] = 0) do={ add list=$AddressList comment=AS275662 address=187.31.238.0/24 }
