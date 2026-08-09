:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.216.0/24]] = 0) do={ add list=$AddressList comment=AS44942 address=185.157.216.0/24 }
:if ([:len [find where list=$AddressList and address=92.246.104.0/21]] = 0) do={ add list=$AddressList comment=AS44942 address=92.246.104.0/21 }
:if ([:len [find where list=$AddressList and address=92.63.228.0/22]] = 0) do={ add list=$AddressList comment=AS44942 address=92.63.228.0/22 }
:if ([:len [find where list=$AddressList and address=92.63.233.0/24]] = 0) do={ add list=$AddressList comment=AS44942 address=92.63.233.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.234.0/23]] = 0) do={ add list=$AddressList comment=AS44942 address=92.63.234.0/23 }
:if ([:len [find where list=$AddressList and address=92.63.236.0/22]] = 0) do={ add list=$AddressList comment=AS44942 address=92.63.236.0/22 }
