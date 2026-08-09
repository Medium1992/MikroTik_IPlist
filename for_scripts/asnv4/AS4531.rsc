:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.131.0.0/19]] = 0) do={ add list=$AddressList comment=AS4531 address=169.131.0.0/19 }
:if ([:len [find where list=$AddressList and address=169.131.128.0/17]] = 0) do={ add list=$AddressList comment=AS4531 address=169.131.128.0/17 }
:if ([:len [find where list=$AddressList and address=169.131.32.0/20]] = 0) do={ add list=$AddressList comment=AS4531 address=169.131.32.0/20 }
:if ([:len [find where list=$AddressList and address=169.131.53.0/24]] = 0) do={ add list=$AddressList comment=AS4531 address=169.131.53.0/24 }
:if ([:len [find where list=$AddressList and address=169.131.54.0/23]] = 0) do={ add list=$AddressList comment=AS4531 address=169.131.54.0/23 }
:if ([:len [find where list=$AddressList and address=169.131.56.0/21]] = 0) do={ add list=$AddressList comment=AS4531 address=169.131.56.0/21 }
:if ([:len [find where list=$AddressList and address=169.131.64.0/18]] = 0) do={ add list=$AddressList comment=AS4531 address=169.131.64.0/18 }
