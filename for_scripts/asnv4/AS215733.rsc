:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.72.0/22]] = 0) do={ add list=$AddressList comment=AS215733 address=185.152.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.206.192.0/22]] = 0) do={ add list=$AddressList comment=AS215733 address=185.206.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.97.236.0/22]] = 0) do={ add list=$AddressList comment=AS215733 address=185.97.236.0/22 }
:if ([:len [find where list=$AddressList and address=194.36.58.0/23]] = 0) do={ add list=$AddressList comment=AS215733 address=194.36.58.0/23 }
:if ([:len [find where list=$AddressList and address=194.36.64.0/23]] = 0) do={ add list=$AddressList comment=AS215733 address=194.36.64.0/23 }
:if ([:len [find where list=$AddressList and address=45.11.168.0/22]] = 0) do={ add list=$AddressList comment=AS215733 address=45.11.168.0/22 }
:if ([:len [find where list=$AddressList and address=92.51.208.0/21]] = 0) do={ add list=$AddressList comment=AS215733 address=92.51.208.0/21 }
